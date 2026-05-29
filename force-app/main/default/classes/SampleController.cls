public class SampleController {
    /**
     * Sample Apex class demonstrating basic functionality
     */
    
    public String greeting { get; set; }
    public List<String> items { get; set; }
    
    /**
     * Constructor initializes the controller
     */
    public SampleController() {
        greeting = 'Hello from Salesforce!';
        items = new List<String>();
        loadItems();
    }
    
    /**
     * Method to load sample items
     */
    public void loadItems() {
        items.add('Item 1');
        items.add('Item 2');
        items.add('Item 3');
    }
    
    /**
     * Method to add a new item
     * @param itemName The name of the item to add
     */
    public void addItem(String itemName) {
        if (String.isNotBlank(itemName)) {
            items.add(itemName);
        }
    }
    
    /**
     * Method to get the count of items
     * @return Integer count of items in the list
     */
    public Integer getItemCount() {
        return items.size();
    }
}
