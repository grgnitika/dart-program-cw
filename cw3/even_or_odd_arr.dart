void main(){
  // Array == List in dart
  List<int> arr = [3, 5, 6, 8, 2]; 
  int searchValue = 5;
  linearSearch(arr, searchValue);
}

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for(int i=0;i<arr.length;i++) {
    if(searchValue == arr[i]) { 
      flag = true;
      break;
      }
    }

    if (flag) {
      print("Found");
    } else{
      print("Not found");
    }
  }

// function print
void displayArray(List<int> arr){
  for(int i in arr){
    print(i);
  }
}
