//assume fetchDataOverApi returns data from external source
const fetchDataOverApi = require('./fetchData.js')

//non aync example
test('the user data for user 1', async() => {
    const data = await fetchDataOverApi();
    expect(data).toBe('John');
    });
